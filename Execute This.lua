local LP = game:service('Players').LocalPlayer
local character = LP.Character or LP.CharacterAdded:Wait()

game:GetService("RunService").RenderStepped:Connect(function()
	writefile("Position.txt",tostring(character.HumanoidRootPart.Position))
end)

