_G.cT = false
    if _G.cT then
            game:GetService("UserInputService").jumpRequest:Connect(function()
        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass"Humanoid":ChangeState("Jumping")
    end
end)
