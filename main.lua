--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/VanillaSourceCode/evade/refs/heads/main/lib.lua"))()

local Window = Library:CreateWindow("Arena - Dig to Earth's CORE!", Vector2.new(500, 300), Enum.KeyCode.RightShift)
local DigIt = Window:CreateTab("main")
local DigItttt = DigIt:CreateSector("Farm", "left")

DigItttt:AddButton("Get Pet", function()
	local args = { 4 }
	game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpinPrizeEvent"):FireServer(unpack(args))
end)

DigItttt:AddButton("Get Spins", function()
	local args = { 3 }
	game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpinPrizeEvent"):FireServer(unpack(args))
end)

DigItttt:AddButton("Get Spins (3 spins)", function()
	local args = { 7 }
	game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpinPrizeEvent"):FireServer(unpack(args))
end)

DigItttt:AddButton("multiple 10 (like x10 money)", function()
	local args = { 8 }
	game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpinPrizeEvent"):FireServer(unpack(args))
end)

DigItttt:AddButton("Get diamonds", function()
	local args = { 5 }
	game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpinPrizeEvent"):FireServer(unpack(args))
end)

--inf money
--inf money
--inf money

_G.Enabled = false

task.spawn(function()
	while true do
		if _G.Enabled then
			local args = { "hello" }
			game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("DigEvent"):FireServer(unpack(args))
		end
		task.wait()
	end
end)

DigItttt:AddToggle("Get Inf Money", false, function(state)
	_G.Enabled = state
end)

--diamond
--diamond
--diamond

_G.Borabill = false

task.spawn(function()
	while true do
		if _G.Borabill then
			local args = { "Reward5" }
			game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AddRewardEvent"):FireServer(unpack(args))
		end
		task.wait()
	end
end)


DigItttt:AddToggle("Get Inf diamonds", false, function(state)
	_G.Borabill = state
end)

_G.lol = false

task.spawn(function()
	while true do
		if _G.lol then
			local args = { 8 }
			game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpinPrizeEvent"):FireServer(unpack(args))
		end
		task.wait()
	end
end)


DigItttt:AddToggle("multiple x10", false, function(state)
	_G.lol = state
end)

_G.casaca = false

task.spawn(function()
	while true do
		if _G.casaca then
			local args = { "Cup11" }
			local remote = game:GetService("ReplicatedStorage"):FindFirstChild("Remotes"):FindFirstChild("TreasureEvent")
			if remote then
				remote:FireServer(unpack(args))
			end
		end
		task.wait()
	end
end)

DigItttt:AddToggle("Inf Wins", false, function(state)
	_G.casaca = state
end)



--[[local args = {
	"Cup11"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TreasureEvent"):FireServer(unpack(args))
]]



_G.olamundo = false

task.spawn(function()
	while true do
		if _G.olamundo then
			local args = { "Telescope" }
			game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TreasureEvent"):FireServer(unpack(args))
		end
		task.wait()
	end
end)


DigItttt:AddToggle("Inf Gems", false, function(state)
	_G.olamundo = state
end)

--[[local args = {
	"Telescope"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TreasureEvent"):FireServer(unpack(args))
]]

--farm
--farm
--farm
--farm
--farm
--farm
--farm
--farm




--best pet]
--best pet]
--best pet]

_G.Pp = false

task.spawn(function()
	while true do
		if _G.Pp then
			local args = { "Blue Penguin" }
			game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PetCageEvent"):FireServer(unpack(args))
		end
		task.wait()
	end
end)

DigItttt:AddToggle("Get Pets (The best)", false, function(state)
	_G.Pp = state
end)

--spins
--spins
--spins

_G.oo = false

task.spawn(function()
	while true do
		if _G.oo then
			local args = { 7 }
			game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpinPrizeEvent"):FireServer(unpack(args))
		end
		task.wait()
	end
end)

DigItttt:AddToggle("Get Spin", false, function(state)
	_G.oo = state
end)

--auto golden 2
--auto golden 2
--auto golden 2


_G.Golden2 = false

task.spawn(function()
	while true do
		if _G.Golden2 then
			local args = {
				"Blue Penguin",
				100
			}
			game:GetService("ReplicatedStorage"):WaitForChild("PetRemotes"):WaitForChild("GoldPetCraftEvent"):FireServer(unpack(args))
		end
		task.wait()
	end
end)

DigItttt:AddToggle("Auto Golden Machine (Blue Penguin)", false, function(state)
	_G.Golden2 = state
end)

--Machine diamond
--Machine diamond
--Machine diamond


_G.Diamond = false

task.spawn(function()
	while true do
		if _G.Diamond then
			local args = {
				"Blue Penguin",
				100
			}
			game:GetService("ReplicatedStorage"):WaitForChild("PetRemotes"):WaitForChild("DiamondPetCraftEvent"):FireServer(unpack(args))
		end
		task.wait()
	end
end)

DigItttt:AddToggle("Auto Diamond Machine (Blue Penguin)", false, function(state)
	_G.Diamond = state
end)



--void
--void
--void

_G.Void = false

task.spawn(function()
	while true do
		if _G.Void then
			local args = {
				"Blue Penguin",
				100
			}
			game:GetService("ReplicatedStorage"):WaitForChild("PetRemotes"):WaitForChild("VoidPetCraftEvent"):FireServer(unpack(args))
		end
		task.wait()
	end
end)

DigItttt:AddToggle("Auto Diamond Machine (Blue Penguin)", false, function(state)
	_G.Void = state
end)

--Machine diamond2
--Machine diamond2
--Machine diamond2
