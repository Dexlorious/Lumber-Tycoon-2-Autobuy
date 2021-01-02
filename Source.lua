-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Main = Instance.new("Frame")
local ShopLists = Instance.new("Frame")
local All = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local BoxedCars = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local BobsShack = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local FineArts = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local WoodRUs = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local FancyFurnishings = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local LinksLogic = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Rainbow2 = Instance.new("Frame")
local Rainbow3 = Instance.new("Frame")
local ItemFilter = Instance.new("Frame")
local Vehicle = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Gift = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Structure = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Tool = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Furniture = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Loose = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local All_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Shop = Instance.new("TextLabel")
local Filter = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ShopScroll = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")
local Selected = Instance.new("TextLabel")
local Rainbow4 = Instance.new("Frame")
local Am = Instance.new("TextLabel")
local Amount = Instance.new("TextBox")
local State = Instance.new("TextLabel")
local Buy = Instance.new("TextButton")
local Rainbow = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Mini = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BorderSizePixel = 0
Frame.Draggable = true
Frame.Position = UDim2.new(0.332214773, 0, 0.29852578, 0)
Frame.Size = UDim2.new(0, 430, 0, 20)

Main.Name = "Main"
Main.Parent = Frame
Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0, 0, 1.00000072, 3)
Main.Size = UDim2.new(0, 430, 0, 257)

ShopLists.Name = "ShopLists"
ShopLists.Parent = Main
ShopLists.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShopLists.BackgroundTransparency = 1.000
ShopLists.Position = UDim2.new(0, 0, 0.051282052, 0)
ShopLists.Size = UDim2.new(0, 100, 0, 244)

All.Name = "All"
All.Parent = ShopLists
All.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
All.BackgroundTransparency = 0.500
All.BorderColor3 = Color3.fromRGB(27, 42, 53)
All.Position = UDim2.new(0, 0, 0.860655725, 0)
All.Size = UDim2.new(0, 101, 0, 30)
All.Font = Enum.Font.Antique
All.Text = "All Shops"
All.TextColor3 = Color3.fromRGB(0, 0, 0)
All.TextSize = 20.000
All.TextWrapped = true

UICorner.Parent = All

BoxedCars.Name = "BoxedCars"
BoxedCars.Parent = ShopLists
BoxedCars.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BoxedCars.BackgroundTransparency = 0.500
BoxedCars.BorderColor3 = Color3.fromRGB(27, 42, 53)
BoxedCars.Position = UDim2.new(0, 0, 0.286885232, 0)
BoxedCars.Size = UDim2.new(0, 101, 0, 30)
BoxedCars.Font = Enum.Font.Antique
BoxedCars.Text = "Boxed Cars"
BoxedCars.TextColor3 = Color3.fromRGB(0, 0, 0)
BoxedCars.TextSize = 20.000
BoxedCars.TextWrapped = true

UICorner_2.Parent = BoxedCars

BobsShack.Name = "BobsShack"
BobsShack.Parent = ShopLists
BobsShack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BobsShack.BackgroundTransparency = 0.500
BobsShack.BorderColor3 = Color3.fromRGB(27, 42, 53)
BobsShack.Position = UDim2.new(0, 0, 0.430327863, 0)
BobsShack.Size = UDim2.new(0, 101, 0, 30)
BobsShack.Font = Enum.Font.Antique
BobsShack.Text = "Bob's Shack"
BobsShack.TextColor3 = Color3.fromRGB(0, 0, 0)
BobsShack.TextSize = 20.000
BobsShack.TextWrapped = true

UICorner_3.Parent = BobsShack

FineArts.Name = "FineArts"
FineArts.Parent = ShopLists
FineArts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FineArts.BackgroundTransparency = 0.500
FineArts.BorderColor3 = Color3.fromRGB(27, 42, 53)
FineArts.Position = UDim2.new(0, 0, 0.717213094, 0)
FineArts.Size = UDim2.new(0, 101, 0, 30)
FineArts.Font = Enum.Font.Antique
FineArts.Text = "Fine Arts"
FineArts.TextColor3 = Color3.fromRGB(0, 0, 0)
FineArts.TextSize = 20.000
FineArts.TextWrapped = true

UICorner_4.Parent = FineArts

WoodRUs.Name = "WoodRUs"
WoodRUs.Parent = ShopLists
WoodRUs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WoodRUs.BackgroundTransparency = 0.500
WoodRUs.BorderColor3 = Color3.fromRGB(27, 42, 53)
WoodRUs.Size = UDim2.new(0, 101, 0, 30)
WoodRUs.Font = Enum.Font.Antique
WoodRUs.Text = "Wood RUs"
WoodRUs.TextColor3 = Color3.fromRGB(0, 0, 0)
WoodRUs.TextSize = 20.000
WoodRUs.TextWrapped = true

UICorner_5.Parent = WoodRUs

FancyFurnishings.Name = "FancyFurnishings"
FancyFurnishings.Parent = ShopLists
FancyFurnishings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FancyFurnishings.BackgroundTransparency = 0.500
FancyFurnishings.BorderColor3 = Color3.fromRGB(27, 42, 53)
FancyFurnishings.Position = UDim2.new(0, 0, 0.143442616, 0)
FancyFurnishings.Size = UDim2.new(0, 101, 0, 30)
FancyFurnishings.Font = Enum.Font.Antique
FancyFurnishings.Text = "Fancy Furnishings"
FancyFurnishings.TextColor3 = Color3.fromRGB(0, 0, 0)
FancyFurnishings.TextSize = 20.000
FancyFurnishings.TextWrapped = true

UICorner_6.Parent = FancyFurnishings

LinksLogic.Name = "LinksLogic"
LinksLogic.Parent = ShopLists
LinksLogic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LinksLogic.BackgroundTransparency = 0.500
LinksLogic.BorderColor3 = Color3.fromRGB(27, 42, 53)
LinksLogic.Position = UDim2.new(0, 0, 0.573770463, 0)
LinksLogic.Size = UDim2.new(0, 101, 0, 30)
LinksLogic.Font = Enum.Font.Antique
LinksLogic.Text = "Link's Logic"
LinksLogic.TextColor3 = Color3.fromRGB(0, 0, 0)
LinksLogic.TextSize = 20.000
LinksLogic.TextWrapped = true

UICorner_7.Parent = LinksLogic

Rainbow2.Name = "Rainbow2"
Rainbow2.Parent = Main
Rainbow2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rainbow2.BorderSizePixel = 0
Rainbow2.Position = UDim2.new(0.234594822, 0, 0, 0)
Rainbow2.Size = UDim2.new(0, 3, 1, 0)

Rainbow3.Name = "Rainbow3"
Rainbow3.Parent = Main
Rainbow3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rainbow3.Position = UDim2.new(0.442784935, 0, -0.000414619688, 0)
Rainbow3.Size = UDim2.new(0, 3, 1, 0)

ItemFilter.Name = "ItemFilter"
ItemFilter.Parent = Main
ItemFilter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemFilter.BackgroundTransparency = 1.000
ItemFilter.Position = UDim2.new(0.239260435, 0, 0.051282052, 0)
ItemFilter.Size = UDim2.new(0, 88, 0, 244)

Vehicle.Name = "Vehicle"
Vehicle.Parent = ItemFilter
Vehicle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Vehicle.BackgroundTransparency = 0.500
Vehicle.BorderColor3 = Color3.fromRGB(27, 42, 53)
Vehicle.Size = UDim2.new(1, 0, 0, 30)
Vehicle.Font = Enum.Font.Antique
Vehicle.Text = "Vehicle"
Vehicle.TextColor3 = Color3.fromRGB(0, 0, 0)
Vehicle.TextSize = 20.000
Vehicle.TextWrapped = true

UICorner_8.Parent = Vehicle

Gift.Name = "Gift"
Gift.Parent = ItemFilter
Gift.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gift.BackgroundTransparency = 0.500
Gift.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gift.Size = UDim2.new(1, 0, 0, 30)
Gift.Font = Enum.Font.Antique
Gift.Text = "Gifts"
Gift.TextColor3 = Color3.fromRGB(0, 0, 0)
Gift.TextSize = 20.000
Gift.TextWrapped = true

UICorner_9.Parent = Gift

Structure.Name = "Structure"
Structure.Parent = ItemFilter
Structure.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Structure.BackgroundTransparency = 0.500
Structure.BorderColor3 = Color3.fromRGB(27, 42, 53)
Structure.Size = UDim2.new(1, 0, 0, 30)
Structure.Font = Enum.Font.Antique
Structure.Text = "Structures"
Structure.TextColor3 = Color3.fromRGB(0, 0, 0)
Structure.TextSize = 20.000
Structure.TextWrapped = true

UICorner_10.Parent = Structure

Tool.Name = "Tool"
Tool.Parent = ItemFilter
Tool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tool.BackgroundTransparency = 0.500
Tool.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tool.Size = UDim2.new(1, 0, 0, 30)
Tool.Font = Enum.Font.Antique
Tool.Text = "Tools"
Tool.TextColor3 = Color3.fromRGB(0, 0, 0)
Tool.TextSize = 20.000
Tool.TextWrapped = true

UICorner_11.Parent = Tool

Furniture.Name = "Furniture"
Furniture.Parent = ItemFilter
Furniture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Furniture.BackgroundTransparency = 0.500
Furniture.BorderColor3 = Color3.fromRGB(27, 42, 53)
Furniture.Size = UDim2.new(1, 0, 0, 30)
Furniture.Font = Enum.Font.Antique
Furniture.Text = "Furniture"
Furniture.TextColor3 = Color3.fromRGB(0, 0, 0)
Furniture.TextSize = 20.000
Furniture.TextWrapped = true

UICorner_12.Parent = Furniture

Loose.Name = "Loose"
Loose.Parent = ItemFilter
Loose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loose.BackgroundTransparency = 0.500
Loose.BorderColor3 = Color3.fromRGB(27, 42, 53)
Loose.Size = UDim2.new(1, 0, 0, 30)
Loose.Font = Enum.Font.Antique
Loose.Text = "Loose Item"
Loose.TextColor3 = Color3.fromRGB(0, 0, 0)
Loose.TextSize = 20.000
Loose.TextWrapped = true

UICorner_13.Parent = Loose

All_2.Name = "All"
All_2.Parent = ItemFilter
All_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
All_2.BackgroundTransparency = 0.500
All_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
All_2.Size = UDim2.new(1, 0, 0, 30)
All_2.Font = Enum.Font.Antique
All_2.Text = "All Types"
All_2.TextColor3 = Color3.fromRGB(0, 0, 0)
All_2.TextSize = 20.000
All_2.TextWrapped = true

UICorner_14.Parent = All_2

UIListLayout.Parent = ItemFilter
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Shop.Name = "Shop"
Shop.Parent = Main
Shop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shop.BackgroundTransparency = 0.600
Shop.BorderSizePixel = 0
Shop.Position = UDim2.new(0.447450519, 0, 0, 0)
Shop.Size = UDim2.new(0, 127, 0, 20)
Shop.Font = Enum.Font.SourceSans
Shop.Text = "Shop: Fancy Furnishings"
Shop.TextColor3 = Color3.fromRGB(0, 0, 0)
Shop.TextSize = 14.000

Filter.Name = "Filter"
Filter.Parent = Main
Filter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Filter.BackgroundTransparency = 0.600
Filter.BorderSizePixel = 0
Filter.Position = UDim2.new(0.447450519, 0, 0.0748692527, 0)
Filter.Size = UDim2.new(0, 127, 0, 20)
Filter.Font = Enum.Font.SourceSans
Filter.Text = "Filter: Vehicles"
Filter.TextColor3 = Color3.fromRGB(0, 0, 0)
Filter.TextSize = 14.000

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 101, 0, 13)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Shop Filter"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.236934856, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 88, 0, 13)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Type Filter"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

ShopScroll.Name = "ShopScroll"
ShopScroll.Parent = Main
ShopScroll.Active = true
ShopScroll.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ShopScroll.BorderSizePixel = 0
ShopScroll.Position = UDim2.new(0.449761689, 0, 0.16731517, 0)
ShopScroll.Size = UDim2.new(0, 126, 0, 214)
ShopScroll.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ShopScroll.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
ShopScroll.ScrollBarThickness = 4
ShopScroll.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

UIListLayout_2.Parent = ShopScroll
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

TextButton.Parent = ShopScroll
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(-0.55905509, 0, 0.00194552529, 0)
TextButton.Size = UDim2.new(1, 0, 0, 20)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

Selected.Name = "Selected"
Selected.Parent = Main
Selected.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selected.BackgroundTransparency = 0.600
Selected.BorderSizePixel = 0
Selected.Position = UDim2.new(0.745124876, 0, 0, 0)
Selected.Size = UDim2.new(0, 109, 0, 20)
Selected.Font = Enum.Font.SourceSans
Selected.Text = "Item: BasicHatchet"
Selected.TextColor3 = Color3.fromRGB(0, 0, 0)
Selected.TextScaled = true
Selected.TextSize = 14.000
Selected.TextWrapped = true

Rainbow4.Name = "Rainbow4"
Rainbow4.Parent = Main
Rainbow4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rainbow4.Position = UDim2.new(0.740459383, 0, -0.000414620154, 0)
Rainbow4.Size = UDim2.new(0, 3, 1, 0)

Am.Name = "Am"
Am.Parent = Main
Am.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Am.BackgroundTransparency = 0.600
Am.BorderSizePixel = 0
Am.Position = UDim2.new(0.745124876, 0, 0.0778210089, 0)
Am.Size = UDim2.new(0, 62, 0, 20)
Am.Font = Enum.Font.SourceSans
Am.Text = "Amount:"
Am.TextColor3 = Color3.fromRGB(0, 0, 0)
Am.TextSize = 14.000
Am.TextWrapped = true

Amount.Name = "Amount"
Amount.Parent = Main
Amount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Amount.BackgroundTransparency = 0.800
Amount.Position = UDim2.new(0.888372064, 0, 0.0778210089, 0)
Amount.Size = UDim2.new(0, 48, 0, 20)
Amount.Font = Enum.Font.SourceSans
Amount.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Amount.PlaceholderText = "1"
Amount.Text = ""
Amount.TextColor3 = Color3.fromRGB(0, 0, 0)
Amount.TextSize = 14.000

State.Name = "State"
State.Parent = Main
State.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
State.BackgroundTransparency = 0.600
State.Position = UDim2.new(0.746511638, 0, 0.155642018, 0)
State.Size = UDim2.new(0, 109, 0, 23)
State.Font = Enum.Font.SourceSans
State.Text = "State: Idle"
State.TextColor3 = Color3.fromRGB(0, 0, 0)
State.TextSize = 14.000

Buy.Name = "Buy"
Buy.Parent = Main
Buy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buy.BackgroundTransparency = 0.600
Buy.Position = UDim2.new(0.747436106, 0, 0.245136186, 0)
Buy.Size = UDim2.new(0, 108, 0, 20)
Buy.Font = Enum.Font.SourceSans
Buy.Text = "Buy"
Buy.TextColor3 = Color3.fromRGB(0, 0, 0)
Buy.TextSize = 14.000

Rainbow.Name = "Rainbow"
Rainbow.Parent = Frame
Rainbow.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Rainbow.BorderSizePixel = 0
Rainbow.Position = UDim2.new(0, 0, 1, 0)
Rainbow.Size = UDim2.new(1, 0, 0, 3)

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.934782624, 0, -0.0499992371, 0)
Close.Size = UDim2.new(0, 21, 0, 21)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(200, 0, 0)
Close.TextSize = 20.000

Mini.Name = "Mini"
Mini.Parent = Frame
Mini.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mini.BackgroundTransparency = 1.000
Mini.Position = UDim2.new(0.869565248, 0, -0.0499992371, 0)
Mini.Size = UDim2.new(0, 21, 0, 21)
Mini.Font = Enum.Font.SourceSans
Mini.Text = "_"
Mini.TextColor3 = Color3.fromRGB(255, 255, 0)
Mini.TextSize = 14.000

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.Position = UDim2.new(0, 0, 7.62939464e-07, 0)
TextLabel_3.Size = UDim2.new(0, 80, 0, 20)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Autofarm V1.0"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

-- Scripts:

local function WMFA_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local gui = script.Parent
	local frame = gui.Frame
	local main = frame.Main
	
	local Shop_Folders = {
		WoodRUs = nil,
		FancyFurnishings = nil,
		BobsShack = nil,
		BoxedCars = nil,
		FineArts = nil,
		LinksLogic = nil
	}
	
	local Item_Types = {
		Structure = {"Wire","Structure"},
		Furniture = {"Furniture"},
		Vehicle = {"Vehicle"},
		Gift = {"Gift"},
		Tool = {"Tool"},
		Loose = {"Loose Item"},
	}
	
	for i,v in pairs(workspace.Stores:GetChildren()) do
		if v:FindFirstChild("Sawmill") or v:FindFirstChild("Axe2") then
			Shop_Folders.WoodRUs = v
		elseif v:FindFirstChild("WallLight1") or v:FindFirstChild("Lamp1") then
			Shop_Folders.FancyFurnishings = v
		elseif v:FindFirstChild("SmallTrailer") or v:FindFirstChild("Trailer2") then
			Shop_Folders.BoxedCars = v
		elseif v:FindFirstChild("Dynamite") or v:FindFirstChild("CanOfWorms") then
			Shop_Folders.BobsShack = v
		elseif v:FindFirstChild("Painting2") or v:FindFirstChild("Painting3") then
			Shop_Folders.FineArts = v
		elseif v:FindFirstChild("GateXOR") or v:FindFirstChild("GateNOT") then
			Shop_Folders.LinksLogic = v
		end
	end
	
	-- Close Button --
	
	frame.Close.MouseEnter:Connect(function()
		frame.Close.TextColor3 = Color3.new(1,0,0)
	end)
	
	frame.Close.MouseLeave:Connect(function()
		frame.Close.TextColor3 = Color3.new(0.78,0,0)
	end)
	
	frame.Close.MouseButton1Click:Connect(function()
		gui:Destroy()
	end)
	
	-- Minimize Button --
	
	
	
	-- Main Code --
	
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
	
	local IDs = {}

    do
        local _b={{"Thom",workspace.Stores.WoodRUs.Thom},{"Corey",workspace.Stores.FurnitureStore.Corey},
        {"Jenny",workspace.Stores.CarStore.Jenny},{"Bob",workspace.Stores.ShackShop.Bob},
        {"Timothy",workspace.Stores.FineArt.Timothy},{"Lincoln",workspace.Stores.LogicStore.Lincoln}}local ab={}
        local bb=game.ReplicatedStorage.NPCDialog.PromptChat
        local cb=game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
        local db=game:GetService("ReplicatedStorage").NPCDialog.SetChattingValue;db:InvokeServer(true)local _c
        local ac=bb.OnClientEvent:Connect(function(bc,cc,dc)_c=cc end)
        for bc,cc in pairs(_b)do if not cc[2]:FindFirstChild("Dialog")then
        Instance.new("Dialog",cc[2])end
        bb:FireServer(true,cc[2],cc[2].Dialog)repeat wait()until _c;ab[cc[2].Name]=_c.ID;_c=nil end;db:InvokeServer(false)
        IDs.WoodRUs = ab.Thom
        IDs.FurnitureStore = ab.Corey
        IDs.CarStore = ab.Jenny
        IDs.ShackShop = ab.Bob
        IDs.LogicStore = ab.Lincoln
        IDs.FineArt = ab.Timothy
    end
	
	local Remote = game.ReplicatedStorage.NPCDialog.PlayerChatted
	
	function GetStoreEmployee(ID)
		if ID == IDs.WoodRUs then
			return "Thom"
		elseif ID == IDs.FurnitureStore then
			return "Corey"
		elseif ID == IDs.CarStore then
			return "Jenny"
		elseif ID == IDs.ShackShop then
			return "Bob"
		elseif ID == IDs.LogicStore then
			return "Lincoln"
		elseif ID == IDs.FineArt then
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
					    pcall(function()
					        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(a)
					    end)
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
	    if not item then
	        return
	    end
	    if not item:FindFirstChild("Main") then
	        return
	    end
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
	
	local db = false
	
	function state(txt)
		main.State.Text = "State: "..txt
	end
	
	function buy(itemn)
		if db then
			state("Already Running!")
			wait(0.5)
			state("Idle")
			return
		end
		local items = {}
		local ocf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		local num = (tonumber(main.Amount.Text) and tonumber(main.Amount.Text) or 1)
		local buying = true
	    
	    spawn(function()
    	    while buying do
    	        if not arg1 then
    	            print("Waiting For Argument 1")
    	            repeat wait() until arg1
    	        end
    	        if not gui or not gui.Parent then
    	            break
    	        end
                Remote:InvokeServer(arg1,"Initiate")
                Remote:InvokeServer(arg1,"ConfirmPurchase")
                Remote:InvokeServer(arg1,"EndChat")
    	    end
	    end)
		
		for i = 1,num do
		    repeat wait() until item(itemn)
		    local reg
		    repeat wait()
		        reg = GetRegister(item(itemn))
		    until reg
		    
			local ID = IDs[reg.Parent.Name]
			if not reg.Parent[GetStoreEmployee(ID)]:FindFirstChild("Dialog") then
			    Instance.new("Dialog",reg.Parent[GetStoreEmployee(ID)])
		    end
		    arg1 = {
    			["ID"] = ID,
    			["Character"] = reg.Parent[GetStoreEmployee(ID)],
    			["Name"] = GetStoreEmployee(ID),
    			["Dialog"] = reg.Parent[GetStoreEmployee(ID)].Dialog
    		}
			state("Buying "..i.."/"..num)
			local obj = item(itemn)
			if not obj then
				state("Waiting For Item Respawn")
				repeat wait()
					obj = item(itemn)
				until obj
			end
			if obj then
				Teleport(obj.Main.CFrame * CFrame.new(3,0,0),100,function()game.ReplicatedStorage.TestPing:InvokeServer()wait()end)
				obj.Main.CFrame = reg.CFrame * CFrame.new(0,obj.Main.Size.Y/2,0)
				game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(obj)
				
				if not reg.Parent[GetStoreEmployee(ID)]:FindFirstChild("Dialog") then
					Instance.new("Dialog",reg.Parent[GetStoreEmployee(ID)])
				end
				table.insert(items,obj)
				wait(0.1)
			end
		end
		wait(0.6)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = items[1].Main.CFrame
		state("Teleporting Items")
		buying = false
		arg1 = false
		for i,v in pairs(items) do
			for _,a in pairs(items) do
				game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(a)
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Main.CFrame
			for i = 1,5 do
				pcall(function()
				    v:MoveTo(ocf.p)
					v.Main.CFrame = ocf
					game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
					wait()
				end)
			end
		end
		state("Teleporting Back")
		Teleport(ocf,100,function()game.ReplicatedStorage.TestPing:InvokeServer()wait()end)
		state("Done")
		wait()
		state("Idle")
		db = false
	end
	
	local Shop_Selected = "WoodRUs"
	local Type_Selected = "All"
	local Selected_Item_Name
	
	function Update_Buyer()
		main.Selected.Text = "Item: "..tostring(Selected_Item_Name)
	end
	
	function Update_UI()
		main.Shop.Text = "Shop: "..Shop_Selected
		main.Filter.Text = "Filter: "..Type_Selected
		local items = {}
		if Shop_Selected == "All" then
			for i,v in pairs(Shop_Folders) do
				for _,a in pairs(v:GetChildren()) do
					table.insert(items,a)
				end
			end
		else
			if Shop_Folders[Shop_Selected] then
				for i,v in pairs(Shop_Folders[Shop_Selected]:GetChildren()) do
					table.insert(items,v)
				end
			end
		end
		local Final_Items = {}
		local Filter
		print(Item_Types[Type_Selected])
		if Item_Types[Type_Selected] then
			Filter = Item_Types[Type_Selected]
		end
		for i,v in pairs(items) do
			if Filter then
				if v:FindFirstChild("Type") then
					for _,a in pairs(Filter) do
						if a == v.Type.Value then
							table.insert(Final_Items,v)
							break
						end
					end
				end
			else
				table.insert(Final_Items,v)
			end
		end
		for i,v in pairs(main.ShopScroll:GetChildren()) do
			if v:IsA("TextButton") then
				v:Destroy()
			end
		end
		local Exists = {}
		for i,v in pairs(Final_Items) do
			if not Exists[v.Name] then
				Exists[v.Name] = true
				local button = Instance.new("TextButton")
				button.Size = UDim2.new(1,0,0,20)
				button.Text = v.Name
				button.BackgroundTransparency = 0.5
				button.MouseButton1Click:Connect(function()
					Selected_Item_Name = v.Name
					Update_Buyer()
				end)
				button.Name = i
				button.Parent = main.ShopScroll
				if #main.ShopScroll:GetChildren() > 10 then
					main.ShopScroll.CanvasSize = UDim2.new(0,0,0,(#main.ShopScroll:GetChildren()-1)*20)
				else
					main.ShopScroll.CanvasSize = UDim2.new(0,0,0,0)
				end
			end
		end
	end
	
	for i,v in pairs(main.ItemFilter:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseButton1Click:Connect(function()
				if Item_Types[v.Name] then
					Type_Selected = v.Name
				else
					Type_Selected = "All"
				end
				print(Type_Selected)	
				Update_UI()
			end)
		end
	end
	
	for i,v in pairs(main.ShopLists:GetChildren()) do
		v.MouseButton1Click:Connect(function()
			Shop_Selected = v.Name
			print(Shop_Selected)
			Update_UI()
		end)
	end
	
	main.Buy.MouseButton1Click:Connect(function()
		buy(Selected_Item_Name)
	end)
	
	-- R a i n b o w --
	
	while frame and frame.Parent do
		for hue = 0, 1, 0.0027 do
			wait()
			frame.Rainbow.BackgroundColor3 = Color3.fromHSV(hue,1,1)
			main.Rainbow2.BackgroundColor3 = Color3.fromHSV(hue,1,1)
			main.Rainbow3.BackgroundColor3 = Color3.fromHSV(hue,1,1)
			main.Rainbow4.BackgroundColor3 = Color3.fromHSV(hue,1,1)
		end
	end
	
end
coroutine.wrap(WMFA_fake_script)()
