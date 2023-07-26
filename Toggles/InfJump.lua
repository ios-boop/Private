_G.InfJump = false
game:GetService("UserInputService").jumpRequest:Connect(function()
    if _G.InfJump then
        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass"Humanoid":ChangeState("Jumping")
    end
end)
