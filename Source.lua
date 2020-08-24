-- Gui to Lua
-- Version: 3.2

-- Instances:

local Autobuy = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Method = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Item = Instance.new("TextBox")
local Buy = Instance.new("TextButton")
local State = Instance.new("TextLabel")
local ItemFound = Instance.new("TextLabel")
local Amount = Instance.new("TextBox")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

Autobuy.Name = "Autobuy"
Autobuy.Parent = game:GetService("CoreGui")

Frame.Parent = Autobuy
Frame.Draggable = true
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.224999994, 0, 0.502457023, 0)
Frame.Size = UDim2.new(0, 248, 0, 154)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 248, 0, 33)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Autobuy Version 1.0"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.866935492, 0, 0, 0)
Close.Size = UDim2.new(0, 33, 0, 33)
Close.ZIndex = 2
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Method.Name = "Method"
Method.Parent = Frame
Method.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Method.Position = UDim2.new(0, 0, 0.357142687, 0)
Method.Size = UDim2.new(0, 77, 0, 27)
Method.Font = Enum.Font.SourceSans
Method.Text = "Tween"
Method.TextColor3 = Color3.fromRGB(0, 0, 0)
Method.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.Position = UDim2.new(0, 0, 0.214285553, 0)
TextLabel_2.Size = UDim2.new(0, 77, 0, 22)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Buy Method"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

Item.Name = "Item"
Item.Parent = Frame
Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Item.Position = UDim2.new(0.689516127, 0, 0.214285716, 0)
Item.Size = UDim2.new(0, 77, 0, 24)
Item.Font = Enum.Font.SourceSans
Item.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Item.PlaceholderText = "Item Name"
Item.Text = ""
Item.TextColor3 = Color3.fromRGB(0, 0, 0)
Item.TextSize = 14.000

Buy.Name = "Buy"
Buy.Parent = Frame
Buy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buy.Position = UDim2.new(0.310483873, 0, 0.590908885, 0)
Buy.Size = UDim2.new(0, 94, 0, 28)
Buy.Font = Enum.Font.SourceSans
Buy.Text = "Buy"
Buy.TextColor3 = Color3.fromRGB(0, 0, 0)
Buy.TextSize = 14.000

State.Name = "State"
State.Parent = Frame
State.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
State.Position = UDim2.new(-0.00403225794, 0, 0.844155669, 0)
State.Size = UDim2.new(0, 249, 0, 24)
State.Font = Enum.Font.SourceSans
State.Text = "State: Idle"
State.TextColor3 = Color3.fromRGB(0, 0, 0)
State.TextSize = 20.000
State.TextWrapped = true

ItemFound.Name = "ItemFound"
ItemFound.Parent = Frame
ItemFound.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemFound.Position = UDim2.new(0.689516127, 0, 0.370129675, 0)
ItemFound.Size = UDim2.new(0, 77, 0, 23)
ItemFound.Font = Enum.Font.SourceSans
ItemFound.Text = "Item Found: false"
ItemFound.TextColor3 = Color3.fromRGB(0, 0, 0)
ItemFound.TextSize = 14.000

Amount.Name = "Amount"
Amount.Parent = Frame
Amount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Amount.Position = UDim2.new(0.342741936, 0, 0.370129883, 0)
Amount.Size = UDim2.new(0, 77, 0, 24)
Amount.Font = Enum.Font.SourceSans
Amount.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Amount.PlaceholderText = "1"
Amount.Text = ""
Amount.TextColor3 = Color3.fromRGB(0, 0, 0)
Amount.TextSize = 14.000

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.Position = UDim2.new(0.338709682, 0, 0.220779032, 0)
TextLabel_3.Size = UDim2.new(0, 77, 0, 23)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Amount"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

-- Scripts:

local function OMBXKZA_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local method = "tween"
	local IDs = { -- Shop IDs
		WoodRUs = 11,
		FurnitureStore = 10,
		CarStore = 12,
		ShackShop = 13,
		LogicStore = 15,
		FineArt = 14,
	}
	
	local Remote = game.ReplicatedStorage.NPCDialog['PlayerChatted'] -- NPC Chat Remote
	
	function state(t)
		script.Parent.State.Text = t
	end
	
	function Teleport(cf,moveAmount,delayCallback)
		local char = game.Players.LocalPlayer.Character
		local root = char.HumanoidRootPart
		char.Humanoid:SetStateEnabled("FallingDown", false)
		local offset = (cf - cf.p) + game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 4, 0)
		local offset2 = cf.p - game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		for i = 0, offset2.Magnitude, moveAmount do
			char.HumanoidRootPart.CFrame = offset + offset2.Unit * i
			root.Velocity, root.RotVelocity = Vector3.new(), Vector3.new()
			delayCallback()
		end
		root.CFrame = cf
	end
	
	function GetStoreEmployee(ID)
		if ID == 11 then
			return "Thom"
		elseif ID == 10 then
			return "Corey"
		elseif ID == 12 then
			return "Jenny"
		elseif ID == 13 then
			return "Bob"
		elseif ID == 15 then
			return "Lincoln"
		elseif ID == 14 then
			return "Timothy"
		end
	end
	
	function item(name)
		local closest = {nil,math.huge}
		for i,v in pairs(workspace.Stores:GetChildren()) do
			if v.Name ~= "CarStore" and v.Name ~= "FineArt" and v.Name ~= "FurnitureStore" and v.Name ~= "LogicStore" and
				v.Name ~= "ShackShop" and v.Name ~= "WoodRUs" and v.Name ~= "LandStore" then
				for _,a in pairs(v:GetChildren()) do
					if a.Name:lower() == name:lower() then
						if closest[1] then
							if (closest[1].Main.CFrame.p-a.Main.CFrame.p).Magnitude < closest[2] then
								closest = {a,(closest[1].Main.CFrame.p-a.Main.CFrame.p).Magnitude}
							end
						else
							closest[1] = a
						end
					end
				end
				wait()
			end
		end
		return closest[1]
	end
	
	function GetRegister(item)
		local c = {nil,math.huge}
		for i,v in pairs(workspace.Stores:GetChildren()) do
			if v:FindFirstChild("Counter") then
				if (v.Counter.CFrame.p-item.Main.CFrame.p).Magnitude < c[2] then
					c = {v.Counter,(v.Counter.CFrame.p-item.Main.CFrame.p).Magnitude}
				end
			end
		end
		return c[1]
	end
	
	script.Parent.Close.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
	
	script.Parent.Method.MouseButton1Click:Connect(function()
		if method == "tween" then
			method = "grab"
		else
			method = "tween"
		end
		script.Parent.Method.Text = (method:sub(1,1):upper()..method:sub(2))
	end)
	
	script.Parent.Item:GetPropertyChangedSignal("Text"):Connect(function()
		local temp = item(script.Parent.Item.Text)
		script.Parent.ItemFound.Text = "Item Found: "..(temp and "true" or "false")
	end)
	
	state("Idle")
	
	local db = false
	
	script.Parent.Buy.MouseButton1Click:Connect(function()
		if db then
			state("Already Running")
			delay(1,function()
				state("Idle")
			end)
			return
		end
		db = true
		state("Finding Item")
		local items = {}
		local ocf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		for i = 1,(tonumber(script.Parent.Amount.Text) and tonumber(script.Parent.Amount.Text) or 1) do
			local obj = item(script.Parent.Item.Text)
			if obj then
				local reg = GetRegister(obj)
				local ID = IDs[reg.Parent.Name]
				state("Teleporting")
				Teleport(obj.Main.CFrame * CFrame.new(3,0,0),100,function()game.ReplicatedStorage.TestPing:InvokeServer()wait(0.1)end)
				state("Buying")
				
				for i = 1,20 do
					obj.Main.CFrame = reg.CFrame * CFrame.new(0,obj.Main.Size.Y/2,0)
					game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(obj)
					wait()
				end
				if not reg.Parent[GetStoreEmployee(ID)]:FindFirstChild("Dialog") then
				    Instance.new("Dialog",reg.Parent[GetStoreEmployee(ID)])
				end
				local arg1 = {
					["ID"] = ID,
					["Character"] = reg.Parent[GetStoreEmployee(ID)],
					["Name"] = GetStoreEmployee(ID),
					["Dialog"] = reg.Parent[GetStoreEmployee(ID)].Dialog
				}
				table.insert(items,obj)
				Remote:InvokeServer(arg1,"Initiate")
				Remote:InvokeServer(arg1,"ConfirmPurchase")
				Remote:InvokeServer(arg1,"EndChat")
			end
		end
		state("Teleporting")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = items[1].Main.CFrame
		wait(0.3)
		Teleport(ocf,50,function()
			for i,v in pairs(items) do
				v.Main.Velocity = Vector3.new()
				v.Main.RotVelocity = Vector3.new()
				v.Main.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0,(3+v.Main.Size.Y/2),0)
				game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
			end
			game.ReplicatedStorage.TestPing:InvokeServer()
			wait(0.1)
		end)
		for i = 1,20 do
			for i,v in pairs(items) do
				v.Main.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0,v.Main.Size.Y/2,0)
				game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
			end
			wait()
		end
		state("Complete")
		wait(1)
		state("Idle")
		db = false
	end)
end
coroutine.wrap(OMBXKZA_fake_script)()

