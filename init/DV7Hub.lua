local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
Rayfield:Notify({
   Title = "Welcome ",
   Content = "Welcome to The DV7 Hub! This is where all the best scripts are! ,You can request scripts at our discord",
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

ExtrasTab:CreateButton({
		Name = "Block Spawner(Needs Hats)",
		Callback = function()
      for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
      if (v:IsA("Accessory")) then
          v.Handle.Mesh:remove() -- Turns your hats into blocks.
        end
        end
        wait(0.25)
      for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
      if (v:IsA("Accessory")) then
          v.Parent = workspace -- Drops all your hats.
        end
        end
        wait(0.25)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(0, -1000, 0))
      game.Players.LocalPlayer.Character.Humanoid.Health = 0
      wait(0.1)
      warn("Spawned Blocks [FE]") -- Success Message.
    end,
  })
ExtrasTab:CreateButton({
    Name = "FE Animations",
    Callback = function()
      loadstring(game:HttpGet('https://gist.githubusercontent.com/Dvrknvss/e2a906135f9e55d0d2ae7aaf337d8937/raw/dc055592803f8418ddf8ba7b84286f47638849d4/noidea'))()
    end,
  })
	SettingsTab:CreateButton({
		Name = "Unload Gui",
		Callback = function()
      Rayfield:Destroy()
		end,
	})
local RandomTab = Window:CreateTab("Random", 11252440305)
RandomTab:CreateButton({
    Name = "Print Something Random",
    Callback = function()
      print("I love clapping your mom every night and cumming in her..")
      warn("I told you my secrets")
    end,
  })
local BypassTab = Window:CreateTab("Bypass", 11252440305)
BypassTab:CreateButton({
    Name = "Da Hood AntiCheat Bypass",
    Callback = function()
local a=game:GetService("ReplicatedStorage")local b=table.find;local c=a.MainEvent;local d={"CHECKER_1","TeleportDetect","OneMoreTime"}local e;e=hookmetamethod(game,"__namecall",function(...)local f={...}local self=f[1]local g=getnamecallmethod()if g=="FireServer"and self==c and b(d,f[2])then return end;if not checkcaller()and getfenv(2).crash then local h=getfenv(2)h.crash=function()end;setfenv(2,h)end;return e(...)end)local i;i=hookmetamethod(game,"__newindex",function(j,k,l)if not checkcaller()and j:IsA("Humanoid")and(k=="WalkSpeed"or k=="JumpPower")then return end;return i(j,k,l)end)
    end,
  })
BypassTab:CreateButton({
    Name = "D-Day AC Bypass",
    Callback = function()
local a=game:GetService("Players")local b=game:GetService("Workspace")local c=game:GetService("Lighting")local d=a.LocalPlayer;local e=d.PlayerGui;local f=b:WaitForChild("Map")local g=b:WaitForChild("Map_Boundaries")local h=b:WaitForChild("Vegetation")do local i=getgc()for j=1,#i do local k=i[j]local l=debug.getinfo(k).name;if l=="AnotherLayer"or l=="DetectBodyStuff"then hookfunction(k,function()end)end end end;local m;m=hookfunction(getrenv().wait,function(n)if n==3 and getcallingscript().Name=="_Client_Main_"then return false end;return m(n)end)local o={e.ChildAdded,b.CurrentCamera.ChildAdded,f.AncestryChanged,h.AncestryChanged,g.AncestryChanged,c.Changed}for j=1,#o do local p=getconnections(o[j])for j=1,#p do local q=p[j]if getfenv(q.Function).script.Name=="_Client_Main_"then q:Disable()end end end;do local r=f:GetChildren()for j=1,#r do local s=r[j]if s.Name=="Sandbags"then local p=getconnections(s.AncestryChanged)for j=1,#p do local q=p[j]if getfenv(q.Function).script.Name=="_Client_Main_"then q:Disable()end end;local t=s:GetChildren()for j=1,#t do local s=t[j]if s:IsA("BasePart")then local p=getconnections(s.AncestryChanged)for j=1,#p do local q=p[j]if getfenv(q.Function).script.Name=="_Client_Main_"then q:Disable()end end;local p=getconnections(s.Changed)for j=1,#p do local q=p[j]if getfenv(q.Function).script.Name=="_Client_Main_"then q:Disable()end end end end end end end;do local u=h:GetChildren()for j=1,#u do local s=u[j]local p=getconnections(s.AncestryChanged)for j=1,#p do local q=p[j]if getfenv(q.Function).script.Name=="_Client_Main_"then q:Disable()end end;local p=getconnections(s.Changed)for j=1,#p do local q=p[j]if getfenv(q.Function).script.Name=="_Client_Main_"then q:Disable()end end end end
    end,
  })
local OtherScriptsTab = Window:CreateTab("OtherScripts", 11252440305)

OtherScriptsTab:CreateButton({
    Name = "Build A Boat",
    Callback = function()
      getgenv().TreasureAutoFarm={Enabled=true,Teleport=2,TimeBetweenRuns=5}local a=game:GetService("Players")local b=game:GetService("Workspace")local c=game:GetService("Lighting")local d=a.LocalPlayer;local e=function(f)local g=d.Character;local h=b.BoatStages.NormalStages;for i=1,10 do local j=h["CaveStage"..i]local k=j:FindFirstChild("DarknessPart")if k then print("Teleporting to next stage: Stage "..i)g.HumanoidRootPart.CFrame=k.CFrame;local l=Instance.new("Part",d.Character)l.Anchored=true;l.Position=d.Character.HumanoidRootPart.Position-Vector3.new(0,6,0)wait(getgenv().TreasureAutoFarm.Teleport)l:Destroy()end end;print("Teleporting to the end")repeat wait()g.HumanoidRootPart.CFrame=h.TheEnd.GoldenChest.Trigger.CFrame until c.ClockTime~=14;local m=false;local n;n=d.CharacterAdded:Connect(function()m=true;n:Disconnect()end)repeat wait()until m;wait(getgenv().TreasureAutoFarm.TimeBetweenRuns)print("Auto Farm: Run "..f.." finished")end;local o=1;while wait()do if getgenv().TreasureAutoFarm.Enabled then print("Initialising Auto Farm: Run "..o)e(o)o=o+1 end end
    end,
  })
OtherScriptsTab:CreateButton({
    Name = "Furry Hunting Simulator",
    Callback = function()
      loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Universal/ValiantENV.lua"))()local a=game:GetService("UserInputService")local b=RunService.RenderStepped;local c=RunService.Heartbeat;local d=Players.LocalPlayer;local e=d.Character or d.CharacterAdded.Wait(d.CharacterAdded)local f=d.Backpack;local g=e.WaitForChild(e,"Humanoid")local h=Workspace.CurrentCamera;local i=d.GetMouse(d)local j;for k,l in pairs(Workspace:GetChildren())do if l:IsA("Folder")and string.match(l.Name,"-")then j=l end end;local m={Auto=true,BaseDamage=100,FireRate=0.01,ReloadTime=0.1,AmmoPerClip=math.huge,Spread=0.01,HeadshotEnabled=true,BulletPerShot=50,ShellClipinSpeed=1,BulletPerBurst=10,BurstRate=0.001,SpreadRedution=1,ExplosiveEnabled=true,Radius=20,BulletSpeed=2500,FadeTime=0.01,ChargingTime=1,DelayBeforeFiring=0.01,DelayAfterFiring=0.01,Knockback=0,Lifesteal=0,FlamingBullet=true,DualEnabled=false,Piercing=10,CameraShakingEnabled=false}local n=getrawmetatable(game)local o=n.__namecall;local p=n.__newindex;local q=n.__index;setreadonly(n,false)for k,l in pairs(getgc())do if debug.getinfo(l).name=="ShakeCamera"then hookfunction(l,function()end)end end;getgenv().ValiantAimHacks={SilentAimEnabled=true,AimbotEnabled=false,ShowFOV=true,VisibleCheck=true,TeamCheck=true,FOV=60,HitChance=100,Selected=d,BlacklistedTeams={{Team=d.Team,TeamColor=d.TeamColor}},BlacklistedPlayers={game:GetService("Players").LocalPlayer},WhitelistedPUIDs={91318356}}local r=Drawing.new("Circle")function ValiantAimHacks.updateCircle()if r then r.Transparency=1;r.Visible=ValiantAimHacks["ShowFOV"]r.Thickness=2;r.Color=Color3.fromRGB(231,84,128)r.NumSides=12;r.Radius=ValiantAimHacks["FOV"]*6/2;r.Filled=false;r.Position=Vector2.new(i.X,i.Y+GuiService.GetGuiInset(GuiService).Y)return r end end;setreadonly(math,false)math.chance=function(s)local s=math.floor(s)local t=math.floor(Random.new().NextNumber(Random.new(),0,1)*100)/100;return t<=s/100 end;setreadonly(math,true)setreadonly(table,false)table.loopforeach=function(u,v)for w,x in pairs(u)do if type(x)=='table'then table.loopforeach(x,v)elseif type(x)=='function'then table.loopforeach(debug.getupvalues(x))else v(w,x)end end end;setreadonly(table,true)function ValiantAimHacks.getClosestFurryToCursor()local y=nil;local z=math.chance(ValiantAimHacks["HitChance"])local A=math.huge;if not z then ValiantAimHacks["Selected"]=z and d or d;return z and d or d end;function isPartVisible(B,C)local e=d.Character or d.CharacterAdded.Wait(d.CharacterAdded)local D=h.CFrame.p;local E,F=h.WorldToViewportPoint(h,B.Position)if F then local G=Ray.new(D,B.Position-D)local H,E=Workspace.FindPartOnRayWithIgnoreList(Workspace,G,{e,h})local I=not H or H.IsDescendantOf(H,C)return I end;return false end;for E,J in pairs(j:GetChildren())do if J.FindFirstChild(J,"Head")and J.FindFirstChildWhichIsA(J,"Humanoid")and J.FindFirstChildWhichIsA(J,"Humanoid").Health>0 then local K,F=h.WorldToViewportPoint(h,J.Head.Position)local L=(Vector2.new(K.X,K.Y)-Vector2.new(i.X,i.Y)).magnitude;if L<ValiantAimHacks["FOV"]*6-8 and L<A then if ValiantAimHacks["VisibleCheck"]and isPartVisible(J.Head,J)then y=J;A=L elseif not ValiantAimHacks["VisibleCheck"]then y=J;A=L end end end end;ValiantAimHacks["Selected"]=z and y or d;return z and y or d end;function ValiantAimHacks.findDirectionNormalMaterial(D,M,N)if typeof(D)=="Vector3"and typeof(M)=="Vector3"then if not N then N=1 end;local O=(M-D).Unit*N;local P=Workspace.Raycast(Workspace,D,O)if P~=nil then local Q=P.Normal;local R=P.Material;return O,Q,R end end;return nil end;function ValiantAimHacks.checkSilentAim()if ValiantAimHacks.SilentAimEnabled and ValiantAimHacks["Selected"]~=d then return true end;return false end;local S=function()ValiantAimHacks.updateCircle()ValiantAimHacks.getClosestFurryToCursor()end;c.Connect(c,S)n.__index=newcclosure(function(T,U)if T==i and(U=="Target"or U=="Hit")and ValiantAimHacks.checkSilentAim()then local V=ValiantAimHacks["Selected"].Head;return U=="Target"and V or V.CFrame end;return q(T,U)end)n.__namecall=newcclosure(function(...)local W=getnamecallmethod()local X={...}if W=="FireServer"then if tostring(X[1])=="InflictTarget"then X[4]=100;return o(unpack(X))end end;return o(...)end)for E,Y in pairs(getconnections(game:GetService("ScriptContext").Error))do Y:Disable()end;function getWeapon()for k,l in pairs(e:GetChildren())do if l:IsA("Tool")and l:FindFirstChild("GunScript_Local")then return l end end end;function doGunMods()wait(0.5)if getWeapon()then local Z=getWeapon()local _=require(Z.Setting)for a0,a1 in pairs(m)do if rawget(_,a0)then rawset(_,a0,a1)end;for E,a2 in pairs(getgc())do if getfenv(a2).script and getfenv(a2).script.Name=="GunScript_Local"then for E,a3 in pairs(debug.getupvalues(a2))do if type(a3)=='table'and rawget(a3,a0)then rawset(a3,a0,a1)end end end end end;print('Done Gun Mods')end end;doGunMods()e.ChildAdded:Connect(doGunMods)function killAllFurries()if getWeapon()then local Z=getWeapon()local a4=Z["GunScript_Server"].InflictTarget;local a5=require(Z.Setting)for k,l in pairs(j:GetChildren())do if l:FindFirstChildWhichIsA("Humanoid")and l:FindFirstChild("Torso")then a4:FireServer(l:FindFirstChildWhichIsA("Humanoid"),l:FindFirstChild("Torso"),100,Vector3.new(),a5.Knockback,a5.Lifesteal,a5.FlamingBullet)print('Killed a furry!')end end end end;a.InputBegan:Connect(function(a6,a7)if not a7 then if a6.KeyCode==Enum.KeyCode.F6 then killAllFurries()end end end)
    end,
  })
