local a=Instance.new("ScreenGui")a.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui")local b=Instance.new("Frame")b.Size=UDim2.new(0,200,0,100)b.Position=UDim2.new(0.5,-100,0.5,-50)b.BackgroundColor3=Color3.new(1,1,1)b.Parent=a;local c=Instance.new("TextLabel")c.Size=UDim2.new(1,0,0,20)c.Position=UDim2.new(0,0,0,-20)c.Text="NerfModder\n Show respect"c.TextColor3=Color3.new(1,1,1)c.BackgroundColor3=Color3.new(0,0,0)c.Parent=b;local d;local e;local f;local g;local function h(i)local j=i.Position-f;b.Position=UDim2.new(g.X.Scale,g.X.Offset+j.X,g.Y.Scale,g.Y.Offset+j.Y)end;c.InputBegan:Connect(function(i)if i.UserInputType==Enum.UserInputType.MouseButton1 or i.UserInputType==Enum.UserInputType.Touch then d=true;f=i.Position;g=b.Position;i.Changed:Connect(function()if i.UserInputState==Enum.UserInputState.End then d=false end end)end end)c.InputChanged:Connect(function(i)if i.UserInputType==Enum.UserInputType.MouseMovement or i.UserInputType==Enum.UserInputType.Touch then e=i end end)c.InputEnded:Connect(function(i)if i.UserInputType==Enum.UserInputType.MouseButton1 or i.UserInputType==Enum.UserInputType.Touch then d=false;e=nil end end)game:GetService("UserInputService").InputChanged:Connect(function(i)if i==e and d then h(i)end end)local k=Instance.new("TextBox")k.Size=UDim2.new(1,0,0.5,0)k.Position=UDim2.new(0,0,0,0)k.Text="Enter the Key"k.TextColor3=Color3.new(0,0,0)k.BackgroundTransparency=0.5;k.BackgroundColor3=Color3.new(1,1,1)k.TextWrapped=true;k.Parent=b;local l=Instance.new("TextButton")l.Size=UDim2.new(0.5,0,0.5,0)l.Position=UDim2.new(0,0,0.5,0)l.Text="Submit"l.Parent=b;local m=Instance.new("TextButton")m.Size=UDim2.new(0,20,0,20)m.Position=UDim2.new(1,-20,0,0)m.Text="X"m.TextColor3=Color3.new(1,1,1)m.BackgroundColor3=Color3.new(1,0,0)m.Parent=b;m.MouseButton1Click:Connect(function()a:Destroy()end)local n=Instance.new("TextButton")n.Size=UDim2.new(0.5,0,0.5,0)n.Position=UDim2.new(0.5,0,0.5,0)n.Text="Get Key"n.Parent=b;l.MouseButton1Click:Connect(function()local k=k.Text;if k=="NerfModder"then a:Destroy()print([[        NerfModder began his adventures on ROBLOX in 2008. Over the years, NerfModder was respected and admired for his unique creativity and efforts he put into his games. He was a leader and friend to many. He'd never let a man down or leave anyone behind. He was a true comrade at arms, a warrior who won many battles. Sadly though, there was one battle he could not win; his battle with depression, which took his life on June 3rd, 2015. He did not want to die, he wanted to live and he fought every day, just like he did in his games, but it was a bad day for him and his choice to numb his pain ended his life. But even though the body is no longer with us, his spirit will live on eternally. With the help of his comrades, NerfModder’s Legacy will continue in the games he has created, and every time you play, know that he is playing right along with you. Those who fight as one don’t stand alone.]])end end)n.MouseButton1Click:Connect(function()setclipboard("NerfModder")end)