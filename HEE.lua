local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/lime"))()

local w = Library:Window("K HUB")

w:Button("Interact", function()

   for i,v in pairs(game:GetService("Workspace"):GetDescendants())do

    if v.Name == "ProximityPrompt" then

        fireproximityprompt(v,20)

    end

end

end)

w:Button("TPไปหาเงิน", function()

    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-359.3280334472656, 90.07813262939453, 525.5946655273438)

end)

w:Button("TPไปที่หลบ", function()

    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-372.691742, 71.7559509, 489.780487, -0.0130040776, 6.42856932e-08, -0.999915421, -6.35326813e-08, 1, 6.51173835e-08, 0.999915421, 6.43740989e-08, -0.0130040776)

end)

w:Button("InfiniteJump", function()

   local InfiniteJumpEnabled = true

game:GetService("UserInputService").JumpRequest:connect(function()

    if InfiniteJumpEnabled then

        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")

    end

end)

end)

w:Button("WalkSpeed", function()

   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50

end)...
