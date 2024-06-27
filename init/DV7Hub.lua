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
         print("Exit Was Tapped Smh")
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
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "DV7 Hub",
      Subtitle = "Key System",
      Note = "Join our discord sever and head over to #key",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"DV7Team","balls","a","DV7HubTop","Admin","Owner","Special","Ray","Gai","x","Miyo"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
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

local ClientTab = indow:CreateTab("HotScripts", 4483345998) -- Title, Image

	ClientTab:CreateToggle({
		Name = "FreeCam",
		CurrentValue = false,
		Flag = "freeCam",
		Callback = function(state)
			_G.FreeCam = state
			if _G.FreeCam == true then
				pcall(function()

					FreeCamPart.CFrame = game.Players.LocalPlayer.Character.Head.CFrame
				end)
				repeat wait()
					pcall(function()
						function tweenPart(time,partto,TSCF)
							local tweenService = game:GetService("TweenService")
							local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
							local part = partto
							local goal = {}
							goal.CFrame = TSCF
							local tween = tweenService:Create(part, tweenInfo, goal)
							tween:Play()
						end
						game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
						local mouse = game.Players.LocalPlayer:GetMouse()
						game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Anchored = true
						game.Workspace.CurrentCamera.CameraSubject = FreeCamPart

						FreeCamPart.CFrame = CFrame.new(FreeCamPart.Position,mouse.Hit.Position)
						if InputService:IsKeyDown(Enum.KeyCode.Space) then
							tweenPart(0.04,FreeCamPart,FreeCamPart.CFrame + Vector3.new(0,_G.FreeCamSpeed,0))
							--FreeCamPart.CFrame = FreeCamPart.CFrame + Vector3.new(0,_G.FreeCamSpeed,0)
						elseif InputService:IsKeyDown(Enum.KeyCode.LeftShift) then
							tweenPart(0.04,FreeCamPart,FreeCamPart.CFrame + Vector3.new(0,-_G.FreeCamSpeed,0))
							--FreeCamPart.CFrame = FreeCamPart.CFrame + Vector3.new(0,-_G.FreeCamSpeed,0)
						end
						if true then
							if InputService:IsKeyDown(Enum.KeyCode.W) then
								tweenPart(0.04,FreeCamPart,FreeCamPart.CFrame+FreeCamPart.CFrame.LookVector * _G.FreeCamSpeed)
								-- FreeCamPart.CFrame = FreeCamPart.CFrame+FreeCamPart.CFrame.LookVector * _G.FreeCamSpeed
							elseif InputService:IsKeyDown(Enum.KeyCode.S) then
								tweenPart(0.04,FreeCamPart,FreeCamPart.CFrame+FreeCamPart.CFrame.LookVector * -_G.FreeCamSpeed)
								-- FreeCamPart.CFrame = FreeCamPart.CFrame+FreeCamPart.CFrame.LookVector * -_G.FreeCamSpeed
							end
						end
					end)
				until _G.FreeCam == false
				pcall(function()
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
					game.Workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
					game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Head
				end)
			end
		end,
	})
