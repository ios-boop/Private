_G.a = false
if _G.a then
local a = game:GetService('Players').LocalPlayer;
                local b = a.Character;
                b:FindFirstChildOfClass('Humanoid').Health = 0;
                local c = a.CharacterAdded:Wait();
                local d = Instance.new('Folder');
                d.Name = 'FULLY_LOADED_CHAR';
                d.Parent = newCharacter;
                c:WaitForChild('RagdollConstraints'):Destroy();
                local e = Instance.new('BoolValue', c);
                e.Name = 'RagdollConstraints';
                local f = game.Players.LocalPlayer.Name
                local g =    game.Workspace:WaitForChild(f)
                local h = Instance.new("Folder",game.Players.LocalPlayer.Character);h.Name = "FULLY_LOADED_CHAR"
                g.Parent = game.Workspace.Players
                game.Players.LocalPlayer.Character:WaitForChild("BodyEffects")
                game.Players.LocalPlayer.Character.BodyEffects.BreakingParts:Destroy()
    end
end)
