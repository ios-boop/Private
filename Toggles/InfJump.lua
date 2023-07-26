_G.InfJump = false
    if _G.InfJump then
            game:GetService("UserInputService").jumpRequest:Connect(function()
        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass"Humanoid":ChangeState("Jumping")
    end
end)
