-- Ссылка на Библиотеку
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

-- Создать окно UI
local Window = Library.CreateLib("NamlesHub beta v0.0.1 (Become nextbot)", "RJTheme7")


-- Секция
local Tab = Window:NewTab("Menu")

-- Подсекция
local Section = Tab:NewSection("Main")

-- Заголовок


-- Кнопка

-- Переключатель
Section:NewToggle("SafePlatform", "ToggleInfo", function(state)
    if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-23769.8633, 239.065582, 6460.50586, -0.078717567, 1.28254172e-08, 0.996896982, -2.35058923e-08, 1, -1.4721425e-08, -0.996896982, -2.45917864e-08, -0.078717567)
    else
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(32.0410767, 55.3374252, 61.2895622, -0.196279913, -1.19935786e-08, 0.980547905, 7.85274281e-08, 1, 2.79506338e-08, -0.980547905, 8.24860535e-08, -0.196279913)
    end
end)

-- Слайдер
Section:NewSlider("Walkspeed", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("JumpPower", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = p
end)



-- Бинд на клавиши


-- Дропдаун


--2 окно
local Tab = Window:NewTab("GamePass")

local Section = Tab:NewSection("Main")


Section:NewButton("Open Sanic", "ButtonInfo", function()
    game.Workspace.Gamepasses.Sanic.Door:Remove()
end)

Section:NewButton("Open Super Sanic", "ButtonInfo", function()
    game:GetService("Workspace").Gamepasses["Super Sanic"].Door:Remove()
end)

Section:NewButton("OpenSad", "ButtonInfo", function()
    game.Workspace.Gamepasses.Sad.Door:Remove()
end)

Section:NewButton("OpenHappy", "ButtonInfo", function()
    game.Workspace.Gamepasses.Happy.Door:Remove()
end)

Section:NewButton("OpenDeath", "ButtonInfo", function()
    game.Workspace.Gamepasses.Death.Door:Remove()
end)

Section:NewButton("OpenHinn", "ButtonInfo", function()
    game.Workspace.Gamepasses.Hinn.Door:Remove()
end)

Section:NewButton("OpenLight", "ButtonInfo", function()
   game.Workspace.Gamepasses.Light.Door:Remove()
end)

Section:NewButton("OpenTrauma", "ButtonInfo", function()
   game.Workspace.Gamepasses.Trauma.Door:Remove()
end)

Section:NewButton("OpenRAGEMUNCI", "ButtonInfo", function()
   game:GetService("Workspace").Gamepasses["RAGE MUNCI"].Door:Remove()
end)

Section:NewButton("OpenA-Train", "ButtonInfo", function()
   game:GetService("Workspace").Gamepasses["A-Train"].Door:Remove()
end)

Section:NewButton("Open Angry Munci", "ButtonInfo", function()
   game:GetService("Workspace").Gamepasses["Angry Munci"].Door:Remove()
end)

-- 3 окно

local Tab = Window:NewTab("Teleport")

local Section = Tab:NewSection("Main")

Section:NewButton("Tp Crossroads", "ButtonInfo", function()

      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(80.2665558, 2.57521486, -917.449097, 0.999519885, 1.93369298e-09, -0.0309836399, -2.089938e-09, 1, -5.01044362e-09, 0.0309836399, 5.07279196e-09, 0.999519885)
    
end)

Section:NewButton("Tp Desert", "ButtonInfo", function()

      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(763.814026, -24.2198257, -8.70180416, 0.319599569, -2.85899149e-09, -0.947552681, -1.69510495e-09, 1, -3.58897867e-09, 0.947552681, 2.75323719e-09, 0.319599569)
    
end)

Section:NewButton("Tp Spawn", "ButtonInfo", function()

      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(32.0410767, 55.3374252, 61.2895622, -0.196279913, -1.19935786e-08, 0.980547905, 7.85274281e-08, 1, 2.79506338e-08, -0.980547905, 8.24860535e-08, -0.196279913)
    
end)

Section:NewButton("Tp GamePass Morph", "ButtonInfo", function()

      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-326.48584, 2.9995265, -377.698975, 0.0219981354, 3.05391872e-08, 0.999758005, -9.4994391e-08, 1, -2.84563733e-08, -0.999758005, -9.43454168e-08, 0.0219981354)
    
end)

Section:NewButton("Tp Maze", "ButtonInfo", function()

      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-33.0032196, 38.9519577, 184.662354, -0.991671026, 5.57304025e-09, -0.128796682, 5.51012169e-09, 1, 8.4483881e-10, 0.128796682, 1.28116809e-10, -0.991671026)
    
end)

Section:NewButton("Tp gm_construct", "ButtonInfo", function()

      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-650.640259, 40.3127899, 154.926056, 0.69165659, -4.49541169e-08, -0.722226501, -1.07883077e-10, 1, -6.23471053e-08, 0.722226501, 4.3200707e-08, 0.69165659)
    
end)

Section:NewButton("Tp PlayGround", "ButtonInfo", function()

      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-954.926514, 77.13414, 65.9784698, -0.673247576, 7.97422146e-08, 0.739417136, 7.55934053e-08, 1, -3.90160579e-08, -0.739417136, 2.9627591e-08, -0.673247576)
    
end)

local Tab = Window:NewTab("Visual")

local Section = Tab:NewSection("Main")

Section:NewButton("ESP", "ButtonInfo", function()
_G.FriendColor = Color3.fromRGB(0, 0, 0)
_G.EnemyColor = Color3.fromRGB(255, 0, 0)
_G.UseTeamColor = true

--------------------------------------------------------------------
local Holder = Instance.new("Folder", game.CoreGui)
Holder.Name = "ESP"

local Box = Instance.new("BoxHandleAdornment")
Box.Name = "nilBox"
Box.Size = Vector3.new(1, 2, 1)
Box.Color3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Box.Transparency = 0.7
Box.ZIndex = 0
Box.AlwaysOnTop = false
Box.Visible = false

local NameTag = Instance.new("BillboardGui")
NameTag.Name = "nilNameTag"
NameTag.Enabled = false
NameTag.Size = UDim2.new(0, 200, 0, 50)
NameTag.AlwaysOnTop = true
NameTag.StudsOffset = Vector3.new(0, 1.8, 0)
local Tag = Instance.new("TextLabel", NameTag)
Tag.Name = "Tag"
Tag.BackgroundTransparency = 1
Tag.Position = UDim2.new(0, -50, 0, 0)
Tag.Size = UDim2.new(0, 300, 0, 20)
Tag.TextSize = 15
Tag.TextColor3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Tag.TextStrokeColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
Tag.TextStrokeTransparency = 0.4
Tag.Text = "nil"
Tag.Font = Enum.Font.SourceSansBold
Tag.TextScaled = false

local LoadCharacter = function(v)
	repeat wait() until v.Character ~= nil
	v.Character:WaitForChild("Humanoid")
	local vHolder = Holder:FindFirstChild(v.Name)
	vHolder:ClearAllChildren()
	local b = Box:Clone()
	b.Name = v.Name .. "Box"
	b.Adornee = v.Character
	b.Parent = vHolder
	local t = NameTag:Clone()
	t.Name = v.Name .. "NameTag"
	t.Enabled = true
	t.Parent = vHolder
	t.Adornee = v.Character:WaitForChild("Head", 5)
	if not t.Adornee then
		return UnloadCharacter(v)
	end
	t.Tag.Text = v.Name
	b.Color3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
	t.Tag.TextColor3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
	local Update
	local UpdateNameTag = function()
		if not pcall(function()
			v.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			local maxh = math.floor(v.Character.Humanoid.MaxHealth)
			local h = math.floor(v.Character.Humanoid.Health)
		end) then
			Update:Disconnect()
		end
	end
	UpdateNameTag()
	Update = v.Character.Humanoid.Changed:Connect(UpdateNameTag)
end

local UnloadCharacter = function(v)
	local vHolder = Holder:FindFirstChild(v.Name)
	if vHolder and (vHolder:FindFirstChild(v.Name .. "Box") ~= nil or vHolder:FindFirstChild(v.Name .. "NameTag") ~= nil) then
		vHolder:ClearAllChildren()
	end
end

local LoadPlayer = function(v)
	local vHolder = Instance.new("Folder", Holder)
	vHolder.Name = v.Name
	v.CharacterAdded:Connect(function()
		pcall(LoadCharacter, v)
	end)
	v.CharacterRemoving:Connect(function()
		pcall(UnloadCharacter, v)
	end)
	v.Changed:Connect(function(prop)
		if prop == "TeamColor" then
			UnloadCharacter(v)
			wait()
			LoadCharacter(v)
		end
	end)
	LoadCharacter(v)
end

local UnloadPlayer = function(v)
	UnloadCharacter(v)
	local vHolder = Holder:FindFirstChild(v.Name)
	if vHolder then
		vHolder:Destroy()
	end
end

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	spawn(function() pcall(LoadPlayer, v) end)
end

game:GetService("Players").PlayerAdded:Connect(function(v)
	pcall(LoadPlayer, v)
end)

game:GetService("Players").PlayerRemoving:Connect(function(v)
	pcall(UnloadPlayer, v)
end)

game:GetService("Players").LocalPlayer.NameDisplayDistance = 0

if _G.Reantheajfdfjdgs then
    return
end

_G.Reantheajfdfjdgs = ":suifayhgvsdghfsfkajewfrhk321rk213kjrgkhj432rj34f67df"

local players = game:GetService("Players")
local plr = players.LocalPlayer

function esp(target, color)
    if target.Character then
        if not target.Character:FindFirstChild("GetReal") then
            local highlight = Instance.new("Highlight")
            highlight.RobloxLocked = true
            highlight.Name = "GetReal"
            highlight.Adornee = target.Character
            highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            highlight.FillColor = color
            highlight.Parent = target.Character
        else
            target.Character.GetReal.FillColor = color
        end
    end
end

while task.wait() do
    for i, v in pairs(players:GetPlayers()) do
        if v ~= plr then
            esp(v, _G.UseTeamColor and v.TeamColor.Color or ((plr.TeamColor == v.TeamColor) and _G.FriendColor or _G.EnemyColor))
        end
    end
end
end)
