-- Good luck with trying to expose me when I have my own align method!
-- If you're a aligner for Pendulum Hub I suggest you use the new align method.
local plr = game.Players.LocalPlayer
local chr = plr.Character
getgenv() function Align_Hat(hat, part, a, b, c, d, e, f)
    local hat2 = chr[hat].Handle -- The hat you choose
    hat2:BreakJoints()
    local Weld = Instance.new("Weld", game.Players.LocalPlayer.Character)
    -- Tips for past John (Tescalus)

    Weld.Part1 = hat2 -- (Hat)
    Weld.Part0 = part -- What your welding the hat to (has to be a BasePart)

    Weld.C0 = CFrame.new(a,b,c)*CFrame.Angles(math.rad(d),math.rad(e),f) -- Offset & Angles
    print("Ran with no errors")
end
getgenv() function Destroy_Mesh(hat)
    local hat1 = game:GetService("Workspace").non[game.Players.LocalPlayer.Name][hat].Handle.SpecialMesh or game:GetService("Workspace").non[game.Players.LocalPlayer.Name][hat].Handle.Mesh
    hat1:Destroy()
end